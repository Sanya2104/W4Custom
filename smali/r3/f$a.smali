.class final Lr3/f$a;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lr3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/f;

    invoke-direct {v0}, Lr3/f;-><init>()V

    sput-object v0, Lr3/f$a;->a:Lr3/f;

    return-void
.end method

.method static synthetic a()Lr3/f;
    .locals 1

    sget-object v0, Lr3/f$a;->a:Lr3/f;

    return-object v0
.end method
