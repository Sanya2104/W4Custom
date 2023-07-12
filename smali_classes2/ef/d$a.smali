.class final Lef/d$a;
.super Ljava/lang/Object;
.source "ViewModelMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lef/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lef/d;

    invoke-direct {v0}, Lef/d;-><init>()V

    sput-object v0, Lef/d$a;->a:Lef/d;

    return-void
.end method

.method static synthetic a()Lef/d;
    .locals 1

    sget-object v0, Lef/d$a;->a:Lef/d;

    return-object v0
.end method
