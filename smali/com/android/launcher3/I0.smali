.class public final synthetic Lcom/android/launcher3/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Z

.field public final synthetic c:LL6/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;ZLL6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/I0;->a:Ljava/lang/StringBuilder;

    iput-boolean p2, p0, Lcom/android/launcher3/I0;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/I0;->c:LL6/d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/I0;->a:Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/I0;->b:Z

    iget-object v2, p0, Lcom/android/launcher3/I0;->c:LL6/d;

    check-cast p1, Lv9/b;

    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/Launcher;->F1(Ljava/lang/StringBuilder;ZLL6/d;Lv9/b;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
