.class public final synthetic Lcom/android/launcher3/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/j;->a:Landroid/content/Context;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/launcher3/util/l;->a(Landroid/content/Context;Landroid/content/Context;)LY1/m;

    move-result-object p1

    return-object p1
.end method
