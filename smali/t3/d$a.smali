.class final Lt3/d$a;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lt3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/d;

    invoke-direct {v0}, Lt3/d;-><init>()V

    sput-object v0, Lt3/d$a;->a:Lt3/d;

    return-void
.end method

.method static synthetic a()Lt3/d;
    .locals 1

    sget-object v0, Lt3/d$a;->a:Lt3/d;

    return-object v0
.end method
