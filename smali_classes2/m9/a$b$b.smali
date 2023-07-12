.class public final Lm9/a$b$b;
.super Lm9/a$b;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lm9/a$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9/a$b$b;

    invoke-direct {v0}, Lm9/a$b$b;-><init>()V

    sput-object v0, Lm9/a$b$b;->b:Lm9/a$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xb4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lm9/a$b;-><init>(ILub/g;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Orientation.Vertical.ReversePortrait"

    return-object v0
.end method
