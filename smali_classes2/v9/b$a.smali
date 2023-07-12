.class public final Lv9/b$a;
.super Lv9/b;
.source "FocusResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv9/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/b$a;

    invoke-direct {v0}, Lv9/b$a;-><init>()V

    sput-object v0, Lv9/b$a;->a:Lv9/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv9/b;-><init>(Lub/g;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FocusResult.Focused"

    return-object v0
.end method
