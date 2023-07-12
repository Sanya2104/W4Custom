.class public final Lcom/decodehq/formio/FormIoView;
.super Landroid/webkit/WebView;
.source "FormIoView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/decodehq/formio/FormIoView$d;,
        Lcom/decodehq/formio/FormIoView$c;,
        Lcom/decodehq/formio/FormIoView$e;,
        Lcom/decodehq/formio/FormIoView$b;,
        Lcom/decodehq/formio/FormIoView$f;
    }
.end annotation


# static fields
.field public static final d:Lcom/decodehq/formio/FormIoView$b;


# instance fields
.field private a:Lcom/decodehq/formio/FormIoView$d;

.field private b:Lcom/decodehq/formio/FormIoView$c;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/decodehq/formio/FormIoView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/decodehq/formio/FormIoView$b;-><init>(Lub/g;)V

    sput-object v0, Lcom/decodehq/formio/FormIoView;->d:Lcom/decodehq/formio/FormIoView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/decodehq/formio/FormIoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "[DEBUG] FormIoView"

    iput-object p1, p0, Lcom/decodehq/formio/FormIoView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance p1, Lcom/decodehq/formio/FormIoView$a;

    invoke-direct {p1, p0}, Lcom/decodehq/formio/FormIoView$a;-><init>(Lcom/decodehq/formio/FormIoView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/decodehq/formio/FormIoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/decodehq/formio/FormIoView;)Lcom/decodehq/formio/FormIoView$c;
    .locals 0

    iget-object p0, p0, Lcom/decodehq/formio/FormIoView;->b:Lcom/decodehq/formio/FormIoView$c;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Formio.registerPlugin({\n                staticRequest(requestArgs) {\n                    let appendToken = false;\n                    for (let i = 0; i < urlsForToken.length; i++) {\n                        if (requestArgs.url.toLowerCase().indexOf(urlsForToken[i].toLowerCase()) != -1) {\n                            appendToken = true;\n                            break;\n                        }\n                    }\n                    \n                    const headers = appendToken \n                        ? {\'Authorization\': `Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`, \'Content-Type\': \'application/json\'}\n                        : {\'Content-Type\': \'application/json\'};\n                        \n                    return Formio.request(\n                        requestArgs.url,\n                        requestArgs.method,\n                        requestArgs.data,\n                        new Headers(headers),\n                        requestArgs.opts\n                    ).then(response => {\n                        return response;\n                    }, err => {\n                        console.warn(\'[formio] error fetching URL\', err);\n                        return err;\n                    });\n                }\n            }, \'Auth-header-interceptor\');\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcc/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcc/g;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "[]"

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            for (var url of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") {\n                urlsForToken.push(url);    \n            }\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcc/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    const-string v0, "    $(\'#formio\').on(\'focusin\', (event) => {\n       var target = $(event.target);\n       if (target.is(\'input\') || target.is(\'textarea\')) {\n           const fieldName = target.prop(\'name\');\n           const fieldId = removeSubstringAfterCharacter(target.prop(\'id\'), \'-\');\n           formio_interface.fieldFocused(fieldName, fieldId);\n       }\n   });\n"

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    const-string v0, "    function changeDateTimeFormat(data) {\n       for (const key in data) {\n           let value = data[key];\n           if (value.constructor == ([]).constructor) {\n               for (let object of value) {                   for (const newKey in object) {\n                       let newValue = object[newKey];\n                       if (isIsoUTCDate(newValue)) {\n                           object[newKey] = toIsoLocalString(new Date(newValue));\n                       }\n                   }\n               }\n           } else if (isIsoUTCDate(value)) {\n               data[key] = toIsoLocalString(new Date(value));\n           }\n       }\n       return data;\n}"

    return-object v0
.end method

.method private final f(Ld3/a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Formio.createForm(\n                document.getElementById(\'formio\'),\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                { \n                    readOnly: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld3/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    language: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld3/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n                    i18n: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld3/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                }\n            ).then(function(form) {\n                formVar = form;\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/decodehq/formio/FormIoView;->q(Ld3/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/decodehq/formio/FormIoView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld3/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/decodehq/formio/FormIoView;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            })\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final g(Ld3/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html> \n  <head>\n    <link rel=\'stylesheet\' href=\'formio/app/bootstrap/css/bootstrap.min.css\'>\n    <link rel=\'stylesheet\' href=\'formio/dist/formio.full.min.css\'>\n    <script src=\'formio/app/jquery/jquery.min.js\'></script>\n    <script src=\'formio/app/jquery/jquery.slim.min.js\'></script>\n    <script src=\'formio/app/bootstrap/js/bootstrap.bundle.min.js\'></script>\n    <script src=\'formio/dist/formio.full.min.js\'></script>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/decodehq/formio/FormIoView;->m(Ld3/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  </head>\n  <body>\n    <div id=\'formio\'></div>\n  </body>\n</html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    const-string v0, "function setInputValue(fieldName, fieldId, inputValue) {\n    if (fieldName == \'\') return;\n    \n    let componentFound = false;\n    formVar.everyComponent(component => {\n        const componentName = $(component.element).find(\'input\').prop(\'name\');\n        if (fieldName == componentName) {\n            component.setValue(inputValue);\n            componentFound = true;\n            return;\n        }\n    })\n    \n    if (!componentFound && fieldId != \'\') {\n        formVar.getComponentById(fieldId).setValue(inputValue);\n    }\n}"

    return-object v0
.end method

.method private final i(Ld3/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    function submitForm(){\n       let jsonData = JSON.stringify(formVar.submission.data);\n       let initialData = JSON.stringify("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld3/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");\n       let dataForComparison = updatedData == undefined ? initialData : updatedData;\n       let isEqual = dataForComparison == jsonData;\n       formio_interface.submissionData(jsonData, !isEqual);\n    }\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    const-string v0, "    function excludeEmptyStringValues(data) {\n       let updatedData = {};\n       for (const key in data) {\n           if (data[key] != \'\') {\n               updatedData[key] = data[key];\n           }\n       }\n       return updatedData;\n}"

    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    const-string v0, "    function formatData(data) {\n       let updatedData = excludeEmptyStringValues(data);\n       updatedData = changeDateTimeFormat(updatedData);\n       updatedData = replaceStringJsonObjectWithJsonObject(updatedData);\n       updatedData = replaceStringJsonArrayWithJsonArray(updatedData);\n       return updatedData;\n}"

    return-object v0
.end method

.method private final m(Ld3/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "     <script type=\'text/javascript\'>\n    let formVar;\n    let updatedData;\n    let urlsForToken = [];\n    window.onload = function() {\n     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld3/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/decodehq/formio/FormIoView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/decodehq/formio/FormIoView;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/decodehq/formio/FormIoView;->f(Ld3/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/decodehq/formio/FormIoView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "    }\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/decodehq/formio/FormIoView;->i(Ld3/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/decodehq/formio/FormIoView;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/decodehq/formio/FormIoView;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/decodehq/formio/FormIoView;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/decodehq/formio/FormIoView;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/decodehq/formio/FormIoView;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/decodehq/formio/FormIoView;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/decodehq/formio/FormIoView;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/decodehq/formio/FormIoView;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/decodehq/formio/FormIoView;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/decodehq/formio/FormIoView;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    </script>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    const-string v0, "    function isIsoUTCDate(value){\n       return /\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}:\\d{2}Z/.test(value);\n    }\n"

    return-object v0
.end method

.method private final p()Ljava/lang/String;
    .locals 1

    const-string v0, "Formio.Components.addComponent(\'a3AssetName\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3AssetDescription\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3AssetLocationPath\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3AssetLocationId\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3AssetId\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3AssetInventoryNumber\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3AssetCategory\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3AssetLocation\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3ParentAssetPath\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3ParentAssetId\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3WorkOrderIdentifier\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3AssetStatus\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3AssetCondition\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3WorkOrderCategory\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3WorkOrderType\', Formio.Components.components.textfield);\nFormio.Components.addComponent(\'a3WorkOrderStatus\', Formio.Components.components.textfield);\n"

    return-object v0
.end method

.method private final q(Ld3/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    form.on(\'change\', (component, value) => {\n       const jsonData = form.submission.data;\n       const stringJsonData = JSON.stringify(jsonData);\n       const updatedJsonData = excludeEmptyStringValues(jsonData);\n       const stringUpdatedJsonData = JSON.stringify(updatedJsonData);\n       const initialData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld3/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n       const dataForComparison = updatedData == undefined ? initialData : updatedData;\n       const updatedDataForComparison = formatData(dataForComparison);\n       const stringUpdatedDataForComparison = JSON.stringify(updatedDataForComparison);\n       const isEqual = stringUpdatedDataForComparison == stringUpdatedJsonData;\n       formio_interface.submissionChanged(stringJsonData, !isEqual);\n       const isValid = form.checkValidity(form.submission.data);\n       formio_interface.validityChecked(isValid);\n   });\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcc/g;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "{}"

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    form.nosubmit = true;\n   form.submission = {\n       data:\n           "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n   };\n   formVar.getComponents().forEach(component => {\n       component.triggerChange();\n   });\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final s()Ljava/lang/String;
    .locals 1

    const-string v0, "function removeSubstringAfterCharacter(value, character) {\n    const containsCharacter = value.includes(character);\n    const substring = containsCharacter ? value.substring(0, value.indexOf(character)) : value;\n    return substring;\n}"

    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    const-string v0, "    function replaceStringJsonArrayWithJsonArray(data) {\n       for (const key in data) {\n           if (data[key] == \'[]\') {\n               data[key] = [];\n           }\n       }\n       return data;\n}"

    return-object v0
.end method

.method private final u()Ljava/lang/String;
    .locals 1

    const-string v0, "    function replaceStringJsonObjectWithJsonObject(data) {\n       for (const key in data) {\n           if (data[key] == \'{}\') {\n               data[key] = {};\n           }\n       }\n       return data;\n}"

    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    const-string v0, "    function setUpdatedData(data){\n       updatedData = data;\n    }\n"

    return-object v0
.end method

.method private final x()Ljava/lang/String;
    .locals 1

    const-string v0, "    function toIsoLocalString(date) {\n       var tzo = -date.getTimezoneOffset(),\n           dif = tzo >= 0 ? \'+\' : \'-\',\n           pad = function(num) {\n               return (num < 10 ? \'0\' : \'\') + num;\n           };\n\n       return date.getFullYear() +\n           \'-\' + pad(date.getMonth() + 1) +\n           \'-\' + pad(date.getDate()) +\n           \'T\' + pad(date.getHours()) +\n           \':\' + pad(date.getMinutes()) +\n           \':\' + pad(date.getSeconds()) +\n           dif + pad(Math.floor(Math.abs(tzo) / 60)) +\n           \':\' + pad(Math.abs(tzo) % 60);\n   }\n"

    return-object v0
.end method


# virtual methods
.method public final k()V
    .locals 1

    const-string v0, "javascript:submitForm()"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld3/a;Lcom/decodehq/formio/FormIoView$e;Ljava/lang/String;)V
    .locals 6

    const-string v0, "formIoModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/decodehq/formio/FormIoView;->g(Ld3/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p3, ""

    invoke-direct {p0, p1, p3}, Lcom/decodehq/formio/FormIoView;->g(Ld3/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    new-instance p1, Lcom/decodehq/formio/FormIoView$f;

    invoke-direct {p1, p2}, Lcom/decodehq/formio/FormIoView$f;-><init>(Lcom/decodehq/formio/FormIoView$e;)V

    const-string p2, "formio_interface"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file:///android_asset/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/decodehq/formio/FormIoView;->b:Lcom/decodehq/formio/FormIoView$c;

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    iget-object v0, p0, Lcom/decodehq/formio/FormIoView;->a:Lcom/decodehq/formio/FormIoView$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/decodehq/formio/FormIoView$d;->a(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget-object p1, p0, Lcom/decodehq/formio/FormIoView;->a:Lcom/decodehq/formio/FormIoView$d;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lcom/decodehq/formio/FormIoView$d;->a(Z)V

    goto :goto_6

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    :goto_2
    move p1, v1

    goto :goto_5

    :cond_4
    :goto_3
    const/4 v2, 0x3

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    move p1, v0

    :goto_5
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/decodehq/formio/FormIoView;->a:Lcom/decodehq/formio/FormIoView$d;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lcom/decodehq/formio/FormIoView$d;->a(Z)V

    :cond_7
    :goto_6
    return v1
.end method

.method public final setProgressListener(Lcom/decodehq/formio/FormIoView$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/decodehq/formio/FormIoView;->b:Lcom/decodehq/formio/FormIoView$c;

    return-void
.end method

.method public final setScrollListener(Lcom/decodehq/formio/FormIoView$d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/decodehq/formio/FormIoView;->a:Lcom/decodehq/formio/FormIoView$d;

    return-void
.end method

.method public final setUpdatedData(Ljava/lang/String;)V
    .locals 2

    const-string v0, "updatedData"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:setUpdatedData("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputValue"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:setInputValue(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
