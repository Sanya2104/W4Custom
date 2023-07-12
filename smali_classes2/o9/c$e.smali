.class public final Lo9/c$e;
.super Lo9/c;
.source "FocusMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lo9/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/c$e;

    invoke-direct {v0}, Lo9/c$e;-><init>()V

    sput-object v0, Lo9/c$e;->a:Lo9/c$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo9/c;-><init>(Lub/g;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FocusMode.Fixed"

    return-object v0
.end method
