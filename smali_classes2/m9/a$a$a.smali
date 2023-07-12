.class public final Lm9/a$a$a;
.super Lm9/a$a;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lm9/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9/a$a$a;

    invoke-direct {v0}, Lm9/a$a$a;-><init>()V

    sput-object v0, Lm9/a$a$a;->b:Lm9/a$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x5a

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lm9/a$a;-><init>(ILub/g;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Orientation.Horizontal.Landscape"

    return-object v0
.end method
