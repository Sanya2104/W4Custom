.class Ll0/f$f;
.super Ll0/f$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final b:Ll0/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/f$f;

    invoke-direct {v0}, Ll0/f$f;-><init>()V

    sput-object v0, Ll0/f$f;->b:Ll0/f$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll0/f$d;-><init>(Ll0/f$c;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ll0/g;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
