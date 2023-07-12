.class final Ly8/a$a;
.super Lub/o;
.source "Fotoapparat.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a;-><init>(Landroid/content/Context;Lea/a;Lea/d;Ltb/l;Lo9/g;Ld9/a;Ltb/l;Lc9/a;Ln9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lh9/a;",
        "Lib/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/a$a;

    invoke-direct {v0}, Ly8/a$a;-><init>()V

    sput-object v0, Ly8/a$a;->b:Ly8/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh9/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh9/a;

    invoke-virtual {p0, p1}, Ly8/a$a;->a(Lh9/a;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
