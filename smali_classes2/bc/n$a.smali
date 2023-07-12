.class public final Lbc/n$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/n;->d(Lbc/h;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lvb/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbc/h;


# direct methods
.method public constructor <init>(Lbc/h;)V
    .locals 0

    iput-object p1, p0, Lbc/n$a;->a:Lbc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lbc/n$a;->a:Lbc/h;

    invoke-interface {v0}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
