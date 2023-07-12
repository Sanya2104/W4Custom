.class Lx5/e0$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Lw6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lw6/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lw6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lw6/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/e0$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lx5/e0$a;->b:Lw6/c;

    return-void
.end method
