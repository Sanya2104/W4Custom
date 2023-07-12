.class Lih/s$a;
.super Lxf/c0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lxf/c0;

.field private final c:Lxf/x;


# direct methods
.method constructor <init>(Lxf/c0;Lxf/x;)V
    .locals 0

    invoke-direct {p0}, Lxf/c0;-><init>()V

    iput-object p1, p0, Lih/s$a;->b:Lxf/c0;

    iput-object p2, p0, Lih/s$a;->c:Lxf/x;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lih/s$a;->b:Lxf/c0;

    invoke-virtual {v0}, Lxf/c0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lxf/x;
    .locals 1

    iget-object v0, p0, Lih/s$a;->c:Lxf/x;

    return-object v0
.end method

.method public g(Llg/f;)V
    .locals 1

    iget-object v0, p0, Lih/s$a;->b:Lxf/c0;

    invoke-virtual {v0, p1}, Lxf/c0;->g(Llg/f;)V

    return-void
.end method
