.class Lg3/e$a$b;
.super Ljava/lang/Object;
.source "RxSharedPreferences.java"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/e$a;->a(Lfa/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final synthetic b:Lg3/e$a;


# direct methods
.method constructor <init>(Lg3/e$a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lg3/e$a$b;->b:Lg3/e$a;

    iput-object p2, p0, Lg3/e$a$b;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lg3/e$a$b;->b:Lg3/e$a;

    iget-object v0, v0, Lg3/e$a;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lg3/e$a$b;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
