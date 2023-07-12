.class public final Lo9/b$c;
.super Lo9/b;
.source "Flash.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo9/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/b$c;

    invoke-direct {v0}, Lo9/b$c;-><init>()V

    sput-object v0, Lo9/b$c;->a:Lo9/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo9/b;-><init>(Lub/g;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Flash.Off"

    return-object v0
.end method
