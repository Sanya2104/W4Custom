.class public final Lnc/s;
.super Ljava/lang/Object;
.source "RetrofitModule_ProvideGsonFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lj7/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnc/c;


# direct methods
.method public constructor <init>(Lnc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/s;->a:Lnc/c;

    return-void
.end method

.method public static a(Lnc/c;)Lnc/s;
    .locals 1

    new-instance v0, Lnc/s;

    invoke-direct {v0, p0}, Lnc/s;-><init>(Lnc/c;)V

    return-object v0
.end method

.method public static c(Lnc/c;)Lj7/e;
    .locals 0

    invoke-virtual {p0}, Lnc/c;->z()Lj7/e;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/e;

    return-object p0
.end method


# virtual methods
.method public b()Lj7/e;
    .locals 1

    iget-object v0, p0, Lnc/s;->a:Lnc/c;

    invoke-static {v0}, Lnc/s;->c(Lnc/c;)Lj7/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/s;->b()Lj7/e;

    move-result-object v0

    return-object v0
.end method
