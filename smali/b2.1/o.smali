.class public final synthetic Lb2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/r;

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:Lcom/android/launcher3/util/f;

.field public final synthetic d:Lcom/android/launcher3/h0;

.field public final synthetic e:[Ljava/lang/StackTraceElement;

.field public final synthetic f:Lb2/r$a;


# direct methods
.method public synthetic constructor <init>(Lb2/r;Landroid/content/ContentResolver;Lcom/android/launcher3/util/f;Lcom/android/launcher3/h0;[Ljava/lang/StackTraceElement;Lb2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/o;->a:Lb2/r;

    iput-object p2, p0, Lb2/o;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lb2/o;->c:Lcom/android/launcher3/util/f;

    iput-object p4, p0, Lb2/o;->d:Lcom/android/launcher3/h0;

    iput-object p5, p0, Lb2/o;->e:[Ljava/lang/StackTraceElement;

    iput-object p6, p0, Lb2/o;->f:Lb2/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/o;->a:Lb2/r;

    iget-object v1, p0, Lb2/o;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lb2/o;->c:Lcom/android/launcher3/util/f;

    iget-object v3, p0, Lb2/o;->d:Lcom/android/launcher3/h0;

    iget-object v4, p0, Lb2/o;->e:[Ljava/lang/StackTraceElement;

    iget-object v5, p0, Lb2/o;->f:Lb2/r$a;

    invoke-static/range {v0 .. v5}, Lb2/r;->c(Lb2/r;Landroid/content/ContentResolver;Lcom/android/launcher3/util/f;Lcom/android/launcher3/h0;[Ljava/lang/StackTraceElement;Lb2/r$a;)V

    return-void
.end method
