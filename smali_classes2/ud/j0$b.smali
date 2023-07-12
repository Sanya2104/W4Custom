.class public final Lud/j0$b;
.super Lud/j0;
.source "SaveMessageResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lud/j0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/j0$b;

    invoke-direct {v0}, Lud/j0$b;-><init>()V

    sput-object v0, Lud/j0$b;->a:Lud/j0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lud/j0;-><init>(Lub/g;)V

    return-void
.end method
