.class Ll7/c$i;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Ll7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/c;->a(Lq7/a;)Ll7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj7/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Ll7/c;


# direct methods
.method constructor <init>(Ll7/c;Lj7/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Ll7/c$i;->c:Ll7/c;

    iput-object p2, p0, Ll7/c$i;->a:Lj7/g;

    iput-object p3, p0, Ll7/c$i;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll7/c$i;->a:Lj7/g;

    iget-object v1, p0, Ll7/c$i;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lj7/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
