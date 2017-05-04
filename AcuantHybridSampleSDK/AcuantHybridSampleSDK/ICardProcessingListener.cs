using System;
using System.Collections.Generic;

namespace AcuantHybridSampleSDK
{
	public interface ICardProcessingListener
	{
		void finishedProcessing(int type, Dictionary<String,Object> data);
        void failedProcessing(int type, String message);
	}
}
