.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;
    }
.end annotation


# instance fields
.field private authOptions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;",
            ">;"
        }
    .end annotation
.end field

.field private authScheme:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

.field private state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->authOptions:Ljava/util/Queue;

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;)V
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->authScheme:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->authOptions:Ljava/util/Queue;

    return-void
.end method

.method public a(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Queue of auth options"

    invoke-static {p1, v0}, Lch/a;->l(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->authOptions:Ljava/util/Queue;

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->authScheme:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    return-object v0
.end method

.method public c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->authScheme:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->authOptions:Ljava/util/Queue;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->authScheme:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->authScheme:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->authScheme:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
