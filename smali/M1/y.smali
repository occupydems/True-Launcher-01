.class public final synthetic LM1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LM1/t$e;

.field public final synthetic b:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(LM1/t$e;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/y;->a:LM1/t$e;

    iput-object p2, p0, LM1/y;->b:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/y;->a:LM1/t$e;

    iget-object v1, p0, LM1/y;->b:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v1, p1}, LM1/t$e;->h(LM1/t$e;Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    return-void
.end method
