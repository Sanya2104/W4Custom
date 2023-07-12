.class public final Lnet/gdi/w4/AncomApplication$a;
.super Ljava/lang/Object;
.source "AncomApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/AncomApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/AncomApplication$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnet/gdi/w4/AncomApplication;
    .locals 1

    invoke-static {}, Lnet/gdi/w4/AncomApplication;->a()Lnet/gdi/w4/AncomApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instance"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
