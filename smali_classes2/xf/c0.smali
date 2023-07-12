.class public abstract Lxf/c0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/c0$a;
    }
.end annotation


# static fields
.field public static final a:Lxf/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/c0$a;-><init>(Lub/g;)V

    sput-object v0, Lxf/c0;->a:Lxf/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lxf/x;Llg/h;)Lxf/c0;
    .locals 1

    sget-object v0, Lxf/c0;->a:Lxf/c0$a;

    invoke-virtual {v0, p0, p1}, Lxf/c0$a;->d(Lxf/x;Llg/h;)Lxf/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lxf/x;[B)Lxf/c0;
    .locals 7

    sget-object v0, Lxf/c0;->a:Lxf/c0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lxf/c0$a;->h(Lxf/c0$a;Lxf/x;[BIIILjava/lang/Object;)Lxf/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lxf/x;
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(Llg/f;)V
.end method
