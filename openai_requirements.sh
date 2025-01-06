echo "y" | pip uninstall openai_assistant_engine && pip install git+https://github.com/ideabosque/openai_assistant_engine.git@main#egg=openai_assistant_engine
echo "y" | pip uninstall openai_funct_base && pip install git+https://github.com/ideabosque/openai_funct_base.git@main#egg=openai_funct_base
echo "y" | pip uninstall ai_marketing_engine && pip install git+https://github.com/ideabosque/ai_marketing_engine.git@main#egg=ai_marketing_engine
echo "y" | pip uninstall ai_rfq_engine && pip install git+https://github.com/ideabosque/ai_rfq_engine.git@main#egg=ai_rfq_engine
echo "y" | pip uninstall ai_coordination_engine && pip install git+https://github.com/ideabosque/ai_coordination_engine.git@main#egg=ai_coordination_engine
echo "y" | pip uninstall ai_operation_hub_engine && pip install git+https://github.com/ideabosque/ai_operation_hub_engine.git@main#egg=ai_operation_hub_engine

python3.11 cloudformation_stack.py .env silvaengine-microcore-openai