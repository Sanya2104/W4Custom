.class public final Lsf/r$b;
.super Lsf/r;
.source "RxUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsf/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/r$b;

    invoke-direct {v0}, Lsf/r$b;-><init>()V

    sput-object v0, Lsf/r$b;->a:Lsf/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsf/r;-><init>(Lub/g;)V

    return-void
.end method
