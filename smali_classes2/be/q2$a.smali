.class final Lbe/q2$a;
.super Ljava/lang/Object;
.source "TaskStatusDispatcher_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lbe/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/q2;

    invoke-direct {v0}, Lbe/q2;-><init>()V

    sput-object v0, Lbe/q2$a;->a:Lbe/q2;

    return-void
.end method

.method static synthetic a()Lbe/q2;
    .locals 1

    sget-object v0, Lbe/q2$a;->a:Lbe/q2;

    return-object v0
.end method
