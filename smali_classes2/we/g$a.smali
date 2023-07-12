.class final Lwe/g$a;
.super Ljava/lang/Object;
.source "FeatureFilterViewModel_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lwe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe/g;

    invoke-direct {v0}, Lwe/g;-><init>()V

    sput-object v0, Lwe/g$a;->a:Lwe/g;

    return-void
.end method

.method static synthetic a()Lwe/g;
    .locals 1

    sget-object v0, Lwe/g$a;->a:Lwe/g;

    return-object v0
.end method
