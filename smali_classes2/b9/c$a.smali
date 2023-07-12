.class public final Lb9/c$a;
.super Lb9/c;
.source "LensPosition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb9/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9/c$a;

    invoke-direct {v0}, Lb9/c$a;-><init>()V

    sput-object v0, Lb9/c$a;->a:Lb9/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb9/c;-><init>(Lub/g;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LensPosition.Back"

    return-object v0
.end method
