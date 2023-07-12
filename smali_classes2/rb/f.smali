.class public final Lrb/f;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lbc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/f$c;,
        Lrb/f$a;,
        Lrb/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbc/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lrb/g;

.field private final c:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Ljava/io/File;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lrb/g;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lrb/f;-><init>(Ljava/io/File;Lrb/g;Ltb/l;Ltb/l;Ltb/p;IILub/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lrb/g;Ltb/l;Ltb/l;Ltb/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lrb/g;",
            "Ltb/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltb/l<",
            "-",
            "Ljava/io/File;",
            "Lib/z;",
            ">;",
            "Ltb/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lib/z;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/f;->a:Ljava/io/File;

    iput-object p2, p0, Lrb/f;->b:Lrb/g;

    iput-object p3, p0, Lrb/f;->c:Ltb/l;

    iput-object p4, p0, Lrb/f;->d:Ltb/l;

    iput-object p5, p0, Lrb/f;->e:Ltb/p;

    iput p6, p0, Lrb/f;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lrb/g;Ltb/l;Ltb/l;Ltb/p;IILub/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lrb/g;->a:Lrb/g;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lrb/f;-><init>(Ljava/io/File;Lrb/g;Ltb/l;Ltb/l;Ltb/p;I)V

    return-void
.end method

.method public static final synthetic b(Lrb/f;)Lrb/g;
    .locals 0

    iget-object p0, p0, Lrb/f;->b:Lrb/g;

    return-object p0
.end method

.method public static final synthetic c(Lrb/f;)I
    .locals 0

    iget p0, p0, Lrb/f;->f:I

    return p0
.end method

.method public static final synthetic d(Lrb/f;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lrb/f;->c:Ltb/l;

    return-object p0
.end method

.method public static final synthetic e(Lrb/f;)Ltb/p;
    .locals 0

    iget-object p0, p0, Lrb/f;->e:Ltb/p;

    return-object p0
.end method

.method public static final synthetic f(Lrb/f;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lrb/f;->d:Ltb/l;

    return-object p0
.end method

.method public static final synthetic g(Lrb/f;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lrb/f;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrb/f$b;

    invoke-direct {v0, p0}, Lrb/f$b;-><init>(Lrb/f;)V

    return-object v0
.end method
