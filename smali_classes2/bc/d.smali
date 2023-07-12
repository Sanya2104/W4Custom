.class final Lbc/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lbc/h;
.implements Lbc/c;


# static fields
.field public static final a:Lbc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/d;

    invoke-direct {v0}, Lbc/d;-><init>()V

    sput-object v0, Lbc/d;->a:Lbc/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lbc/h;
    .locals 0

    invoke-virtual {p0, p1}, Lbc/d;->b(I)Lbc/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lbc/d;
    .locals 0

    sget-object p1, Lbc/d;->a:Lbc/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Ljb/z;->a:Ljb/z;

    return-object v0
.end method
