.class public final Lxf/c0$a$c;
.super Lxf/c0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/c0$a;->f([BLxf/x;II)Lxf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Lxf/x;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLxf/x;II)V
    .locals 0

    iput-object p1, p0, Lxf/c0$a$c;->b:[B

    iput-object p2, p0, Lxf/c0$a$c;->c:Lxf/x;

    iput p3, p0, Lxf/c0$a$c;->d:I

    iput p4, p0, Lxf/c0$a$c;->e:I

    invoke-direct {p0}, Lxf/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lxf/c0$a$c;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lxf/x;
    .locals 1

    iget-object v0, p0, Lxf/c0$a$c;->c:Lxf/x;

    return-object v0
.end method

.method public g(Llg/f;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/c0$a$c;->b:[B

    iget v1, p0, Lxf/c0$a$c;->e:I

    iget v2, p0, Lxf/c0$a$c;->d:I

    invoke-interface {p1, v0, v1, v2}, Llg/f;->write([BII)Llg/f;

    return-void
.end method
