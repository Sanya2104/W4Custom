.class public final Lv9/b$b;
.super Lv9/b;
.source "FocusResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv9/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/b$b;

    invoke-direct {v0}, Lv9/b$b;-><init>()V

    sput-object v0, Lv9/b$b;->a:Lv9/b$b;

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

    const-string v0, "FocusResult.UnableToFocus"

    return-object v0
.end method
