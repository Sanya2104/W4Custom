.class public final Lcg/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lxf/w;


# static fields
.field public static final b:Lcg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    sput-object v0, Lcg/a;->b:Lcg/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lxf/w$a;)Lxf/d0;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldg/g;

    invoke-virtual {p1}, Ldg/g;->e()Lcg/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcg/e;->r(Ldg/g;)Lcg/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ldg/g;->d(Ldg/g;ILcg/c;Lxf/b0;IIIILjava/lang/Object;)Ldg/g;

    move-result-object v0

    invoke-virtual {p1}, Ldg/g;->i()Lxf/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldg/g;->a(Lxf/b0;)Lxf/d0;

    move-result-object p1

    return-object p1
.end method
