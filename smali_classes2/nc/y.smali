.class public final Lnc/y;
.super Ljava/lang/Object;
.source "RetrofitModule_ProvideOkHttpClientFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lxf/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnc/c;


# direct methods
.method public constructor <init>(Lnc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/y;->a:Lnc/c;

    return-void
.end method

.method public static a(Lnc/c;)Lnc/y;
    .locals 1

    new-instance v0, Lnc/y;

    invoke-direct {v0, p0}, Lnc/y;-><init>(Lnc/c;)V

    return-object v0
.end method

.method public static c(Lnc/c;)Lxf/z;
    .locals 0

    invoke-virtual {p0}, Lnc/c;->H()Lxf/z;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf/z;

    return-object p0
.end method


# virtual methods
.method public b()Lxf/z;
    .locals 1

    iget-object v0, p0, Lnc/y;->a:Lnc/c;

    invoke-static {v0}, Lnc/y;->c(Lnc/c;)Lxf/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/y;->b()Lxf/z;

    move-result-object v0

    return-object v0
.end method
