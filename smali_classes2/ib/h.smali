.class final Lib/h;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final a:Lib/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/h;

    invoke-direct {v0}, Lib/h;-><init>()V

    sput-object v0, Lib/h;->a:Lib/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lib/g;
    .locals 4

    new-instance v0, Lib/g;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lib/g;-><init>(III)V

    return-object v0
.end method
