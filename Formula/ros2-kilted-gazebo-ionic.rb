class Ros2KiltedGazeboIonic < Formula
  desc "ROS 2 Kilted with Gazebo Ionic - pre-compiled distribution"
  homepage "https://docs.ros.org/en/kilted/"
  version "1.0.0"

  url "https://github.com/frederikschulze1701-blip/homebrew-ros/releases/download/v1.0.0/ros2-kilted-gazebo-ionic.tar.gz"
  sha256 "eebd5ccc83c68726781288b824bcd676089b74635d8424a0a152a6578a4e1afd"

  def install
    prefix.install Dir["*"]

    # Also install hidden/dot files (like .colcon_install_layout)
    Dir.glob(".*").each do |dotfile|
      next if [".", ".."].include?(dotfile)
      prefix.install dotfile
    end
  end

  def caveats
    <<~EOS
      To use ROS 2 Kilted with Gazebo Ionic, source the setup script:

        source #{opt_prefix}/setup.zsh

      Or add it to your shell profile:

        echo 'source #{opt_prefix}/setup.zsh' >> ~/.zshrc
    EOS
  end

  test do
    assert_predicate prefix/"setup.zsh", :exist?
    assert_predicate prefix/"setup.bash", :exist?
  end
end
