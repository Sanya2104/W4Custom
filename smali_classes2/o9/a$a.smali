.class public final Lo9/a$a;
.super Lo9/a;
.source "AntiBandingMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/a$a;

    invoke-direct {v0}, Lo9/a$a;-><init>()V

    sput-object v0, Lo9/a$a;->a:Lo9/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo9/a;-><init>(Lub/g;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AntiBandingMode.Auto"

    return-object v0
.end method
