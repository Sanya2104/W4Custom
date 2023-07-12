.class public final Lxf/y$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Llg/h;

.field private b:Lxf/x;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/y$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lxf/y$a;-><init>(Ljava/lang/String;ILub/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llg/h;->e:Llg/h$a;

    invoke-virtual {v0, p1}, Llg/h$a;->c(Ljava/lang/String;)Llg/h;

    move-result-object p1

    iput-object p1, p0, Lxf/y$a;->a:Llg/h;

    sget-object p1, Lxf/y;->g:Lxf/x;

    iput-object p1, p0, Lxf/y$a;->b:Lxf/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxf/y$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILub/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lxf/y$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lxf/y$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxf/y$c;->c:Lxf/y$c$a;

    invoke-virtual {v0, p1, p2}, Lxf/y$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxf/y$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxf/y$a;->d(Lxf/y$c;)Lxf/y$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lxf/c0;)Lxf/y$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxf/y$c;->c:Lxf/y$c$a;

    invoke-virtual {v0, p1, p2, p3}, Lxf/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lxf/c0;)Lxf/y$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxf/y$a;->d(Lxf/y$c;)Lxf/y$a;

    return-object p0
.end method

.method public final c(Lxf/u;Lxf/c0;)Lxf/y$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxf/y$c;->c:Lxf/y$c$a;

    invoke-virtual {v0, p1, p2}, Lxf/y$c$a;->a(Lxf/u;Lxf/c0;)Lxf/y$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxf/y$a;->d(Lxf/y$c;)Lxf/y$a;

    return-object p0
.end method

.method public final d(Lxf/y$c;)Lxf/y$a;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/y$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lxf/y;
    .locals 4

    iget-object v0, p0, Lxf/y$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lxf/y;

    iget-object v1, p0, Lxf/y$a;->a:Llg/h;

    iget-object v2, p0, Lxf/y$a;->b:Lxf/x;

    iget-object v3, p0, Lxf/y$a;->c:Ljava/util/List;

    invoke-static {v3}, Lyf/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lxf/y;-><init>(Llg/h;Lxf/x;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lxf/x;)Lxf/y$a;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxf/x;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxf/y$a;->b:Lxf/x;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
