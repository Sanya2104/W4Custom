.class public final Lxf/e0$b$a;
.super Lxf/e0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/e0$b;->b(Llg/g;Lxf/x;J)Lxf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Llg/g;

.field final synthetic b:Lxf/x;

.field final synthetic c:J


# direct methods
.method constructor <init>(Llg/g;Lxf/x;J)V
    .locals 0

    iput-object p1, p0, Lxf/e0$b$a;->a:Llg/g;

    iput-object p2, p0, Lxf/e0$b$a;->b:Lxf/x;

    iput-wide p3, p0, Lxf/e0$b$a;->c:J

    invoke-direct {p0}, Lxf/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lxf/e0$b$a;->c:J

    return-wide v0
.end method

.method public contentType()Lxf/x;
    .locals 1

    iget-object v0, p0, Lxf/e0$b$a;->b:Lxf/x;

    return-object v0
.end method

.method public source()Llg/g;
    .locals 1

    iget-object v0, p0, Lxf/e0$b$a;->a:Llg/g;

    return-object v0
.end method
