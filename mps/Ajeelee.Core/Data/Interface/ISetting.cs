using System;
using System.Collections.Generic;
using System.Text;

using Ajeelee.Entity;

namespace Ajeelee.Data
{
    /// <summary>
    /// 统计接口
    /// </summary>
    public interface IStatistics
    {
        /// <summary>
        /// 更新统计
        /// </summary>
        /// <param name="statistics"></param>
        /// <returns></returns>
        bool UpdateStatistics(StatisticsInfo statistics);

        /// <summary>
        /// 获取统计
        /// </summary>
        /// <returns></returns>
        StatisticsInfo GetStatistics();
    }
}
