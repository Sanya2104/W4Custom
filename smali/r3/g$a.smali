.class final Lr3/g$a;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lr3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/g;

    invoke-direct {v0}, Lr3/g;-><init>()V

    sput-object v0, Lr3/g$a;->a:Lr3/g;

    return-void
.end method

.method static synthetic a()Lr3/g;
    .locals 1

    sget-object v0, Lr3/g$a;->a:Lr3/g;

    return-object v0
.end method
