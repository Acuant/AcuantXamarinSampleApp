using System;
using System.Collections.Generic;

namespace AcuantConnectSampleApp
{
    public interface ICardProcessingListener
    {
		void finishedProcessing(Dictionary<String, Object> data);
		void failedProcessing(int type, String message);
    }
}
