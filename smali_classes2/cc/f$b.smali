.class final Lcc/f$b;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/f$b$a;
    }
.end annotation


# static fields
.field public static final c:Lcc/f$b$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc/f$b$a;-><init>(Lub/g;)V

    sput-object v0, Lcc/f$b;->c:Lcc/f$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/f$b;->a:Ljava/lang/String;

    iput p2, p0, Lcc/f$b;->b:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcc/f;

    iget-object v1, p0, Lcc/f$b;->a:Ljava/lang/String;

    iget v2, p0, Lcc/f$b;->b:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern, flags)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/f;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
