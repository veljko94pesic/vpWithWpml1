<?php

/* dialog.twig */
class __TwigTemplate_b43aed8653717fa9bf7d1c5a6be4120593c4b8efa40b108ed2bb6e40380951f3 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<div class=\"dialog wpml-dialog\" title=\"";
        echo twig_escape_filter($this->env, $this->getAttribute(($context["strings"] ?? null), "title", array()));
        echo "\" data-close=\"";
        echo twig_escape_filter($this->env, $this->getAttribute(($context["strings"] ?? null), "close", array()));
        echo "\" data-refresh=\"";
        echo twig_escape_filter($this->env, $this->getAttribute(($context["strings"] ?? null), "refresh", array()));
        echo "\" style=\"display: none;\">
\t";
        // line 2
        $this->loadTemplate("source-language.twig", "dialog.twig", 2)->display(array_merge($context, ($context["sourceLanguage"] ?? null)));
        // line 3
        echo "\t<div class=\"summary\" style=\"display: none;\"></div>
\t<div class=\"spinner\"></div>
</div>
";
    }

    public function getTemplateName()
    {
        return "dialog.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  30 => 3,  28 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "dialog.twig", "D:\\laragon\\www\\vpWithWpml1\\wp-content\\plugins\\wpml-translation-management\\templates\\words-count\\dialog.twig");
    }
}