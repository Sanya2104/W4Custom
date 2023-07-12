.class public final Lxf/c0$a$b;
.super Lxf/c0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/c0$a;->c(Llg/h;Lxf/x;)Lxf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Llg/h;

.field final synthetic c:Lxf/x;


# direct methods
.method constructor <init>(Llg/h;Lxf/x;)V
    .locals 0

    iput-object p1, p0, Lxf/c0$a$b;->b:Llg/h;

    iput-object p2, p0, Lxf/c0$a$b;->c:Lxf/x;

    invoke-direct {p0}, Lxf/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lxf/c0$a$b;->b:Llg/h;

    invoke-virtual {v0}, Llg/h;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lxf/x;
    .locals 1

    iget-object v0, p0, Lxf/c0$a$b;->c:Lxf/x;

    return-object v0
.end method

.method public g(Llg/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/c0$a$b;->b:Llg/h;

    invoke-interface {p1, v0}, Llg/f;->l0(Llg/h;)Llg/f;

    return-void
.end method
