.class public final Lwe/g;
.super Ljava/lang/Object;
.source "FeatureFilterViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lwe/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwe/g;
    .locals 1

    invoke-static {}, Lwe/g$a;->a()Lwe/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lwe/f;
    .locals 1

    new-instance v0, Lwe/f;

    invoke-direct {v0}, Lwe/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lwe/f;
    .locals 1

    invoke-static {}, Lwe/g;->c()Lwe/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwe/g;->b()Lwe/f;

    move-result-object v0

    return-object v0
.end method
