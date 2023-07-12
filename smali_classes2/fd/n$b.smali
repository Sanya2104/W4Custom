.class public final Lfd/n$b;
.super Ljava/lang/Object;
.source "AssetDetailsFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lfd/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le1/s;
    .locals 1

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfd/n$a;

    invoke-direct {v0, p1}, Lfd/n$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
