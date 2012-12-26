using System;
using System.Collections.Generic;
using System.Text;

using Ajeelee.Common;
using Ajeelee.Data;
using Ajeelee.Entity;

namespace Ajeelee.Business
{
    /// <summary>
    /// 归档管理
    /// </summary>
    public class ArchiveManager
    {
        static IPost dao = DataAccess.CreatePost();

        /// <summary>
        /// 获取归档
        /// </summary>
        /// <returns></returns>
        public static List<ArchiveInfo> GetArchive()
        {
            string archiveCacheKey = "archive";
            List<ArchiveInfo> list = (List<ArchiveInfo>)CacheHelper.Get(archiveCacheKey);

            if (list == null)
            {
                list = dao.GetArchive();


                CacheHelper.Insert(archiveCacheKey, list, CacheHelper.MinuteFactor * 5);

            }

            return list;
        }
    }
}
