.class public final Lo9/j$a;
.super Lo9/j;
.source "Zoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo9/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/j$a;

    invoke-direct {v0}, Lo9/j$a;-><init>()V

    sput-object v0, Lo9/j$a;->a:Lo9/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo9/j;-><init>(Lub/g;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Zoom.FixedZoom"

    return-object v0
.end method
