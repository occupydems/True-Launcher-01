.class public final synthetic Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:LKa/l;


# direct methods
.method public synthetic constructor <init>(LKa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a;->a:LKa/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/a;->a:LKa/l;

    invoke-static {v0}, Lcom/android/launcher3/theme/LoadingThemePackActivity;->X0(LKa/l;)V

    return-void
.end method
