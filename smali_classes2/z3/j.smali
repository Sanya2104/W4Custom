.class public final Lz3/j;
.super Lz3/k;
.source "com.google.android.gms:play-services-base@@17.6.0"


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lz3/k;->a:I

    sput v0, Lz3/j;->f:I

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lz3/k;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
