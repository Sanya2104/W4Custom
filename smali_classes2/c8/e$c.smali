.class final Lc8/e$c;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lc8/e$b;


# direct methods
.method private constructor <init>(ILc8/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc8/e$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lc8/e$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lc8/e$c;->b:[Lc8/e$b;

    return-void
.end method

.method synthetic constructor <init>(ILc8/e$b;Lc8/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc8/e$c;-><init>(ILc8/e$b;)V

    return-void
.end method

.method private constructor <init>(ILc8/e$b;Lc8/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc8/e$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lc8/e$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lc8/e$c;->b:[Lc8/e$b;

    return-void
.end method

.method synthetic constructor <init>(ILc8/e$b;Lc8/e$b;Lc8/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc8/e$c;-><init>(ILc8/e$b;Lc8/e$b;)V

    return-void
.end method


# virtual methods
.method a()[Lc8/e$b;
    .locals 1

    iget-object v0, p0, Lc8/e$c;->b:[Lc8/e$b;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lc8/e$c;->a:I

    return v0
.end method
