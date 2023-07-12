.class final Lbd/l0$a;
.super Ljava/lang/Object;
.source "NotificationDispatcher_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lbd/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/l0;

    invoke-direct {v0}, Lbd/l0;-><init>()V

    sput-object v0, Lbd/l0$a;->a:Lbd/l0;

    return-void
.end method

.method static synthetic a()Lbd/l0;
    .locals 1

    sget-object v0, Lbd/l0$a;->a:Lbd/l0;

    return-object v0
.end method
