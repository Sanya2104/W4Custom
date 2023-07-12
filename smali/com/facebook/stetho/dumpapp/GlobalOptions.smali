.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final optionHelp:Lng/i;

.field public final optionListPlugins:Lng/i;

.field public final optionProcess:Lng/i;

.field public final options:Lng/l;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lng/i;

    const-string v1, "h"

    const-string v2, "help"

    const/4 v3, 0x0

    const-string v4, "Print this help"

    invoke-direct {v0, v1, v2, v3, v4}, Lng/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lng/i;

    new-instance v1, Lng/i;

    const-string v2, "l"

    const-string v4, "list"

    const-string v5, "List available plugins"

    invoke-direct {v1, v2, v4, v3, v5}, Lng/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lng/i;

    new-instance v2, Lng/i;

    const-string v3, "p"

    const-string v4, "process"

    const/4 v5, 0x1

    const-string v6, "Specify target process"

    invoke-direct {v2, v3, v4, v5, v6}, Lng/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lng/i;

    new-instance v3, Lng/l;

    invoke-direct {v3}, Lng/l;-><init>()V

    iput-object v3, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lng/l;

    invoke-virtual {v3, v0}, Lng/l;->a(Lng/i;)Lng/l;

    invoke-virtual {v3, v1}, Lng/l;->a(Lng/i;)Lng/l;

    invoke-virtual {v3, v2}, Lng/l;->a(Lng/i;)Lng/l;

    return-void
.end method
