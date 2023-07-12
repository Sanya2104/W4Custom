.class Ll7/c$f;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Ll7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ll7/i;
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
.field final synthetic a:Ll7/c;


# direct methods
.method constructor <init>(Ll7/c;)V
    .locals 0

    iput-object p1, p0, Ll7/c$f;->a:Ll7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ll7/h;

    invoke-direct {v0}, Ll7/h;-><init>()V

    return-object v0
.end method
