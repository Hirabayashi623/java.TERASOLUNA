package sample;

import jp.terasoluna.fw.service.thin.BLogic;
import jp.terasoluna.fw.service.thin.BLogicResult;

public class ConcatBLogic implements BLogic<ConcatInput>{
	public BLogicResult execute(ConcatInput input){
		String resultTerm = input.getFirstTerm() + input.getSecondTerm();

		ConcatOutput output = new ConcatOutput();
		output.setResultTerm(resultTerm);

		BLogicResult result = new BLogicResult();
		result.setResultString("success");
		result.setResultObject(output);

		return result;
	}
}
